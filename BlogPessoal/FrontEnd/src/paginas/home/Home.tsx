import React, { useEffect } from 'react'
import './Home.css'
import { Box } from '@mui/material'
import { Button, Grid, Typography } from '@material-ui/core'
import { Link, useNavigate } from 'react-router-dom'
import TabPostagem from '../../components/postagens/tabPost/TabPostagem'
import ModalPostagem from '../../components/postagens/modalPost/ModalPostagem'
import { useSelector } from 'react-redux'
import { TokenState } from '../../store/tokens/tokensReducer'
import { toast } from 'react-toastify'

function Home() {

    let navigate = useNavigate();
    const token = useSelector<TokenState, TokenState['tokens']>(
        (state) => state.tokens
    )

    useEffect(() => {
        if (token === "") {
            toast.error('Você precisa estar logado!', {
                position: 'top-right',
                autoClose: 2000,
                hideProgressBar: false,
                closeOnClick: true,
                pauseOnHover: true,
                draggable: true,
                theme: 'dark',
                progress: undefined
            })
            navigate("/login")
        }
    }, [token])

    return (
        <>
            <Grid container direction='row' justifyContent='center' alignItems='center' className='caixa'>
                <Grid alignItems='center' item xs={6}>
                    <Box paddingX={20} >
                        <Typography variant='h3' gutterBottom color='textPrimary' component='h3' className='titulo'>Seja bem vindo(a)!</Typography>
                        <Typography variant='h5' gutterBottom color='textPrimary' component='h5' className='titulo'>expresse aqui os seus pensamentos e opiniões!</Typography>
                    </Box>
                    <Box display='flex' justifyContent='center'>
                        <Box marginRight={1}>
                            <ModalPostagem />
                        </Box>
                        <Link to='/postagens' className='text-decorator-none'>
                            <Button variant='outlined' className='botao'>Ver Postagens</Button>
                        </Link>
                    </Box>
                </Grid>
                <Grid item xs={6} >
                    <img src='https://as2.ftcdn.net/v2/jpg/01/36/70/67/1000_F_136706734_KWhNBhLvY5XTlZVocpxFQK1FfKNOYbMj.jpg' alt='Happy Face'  height='500px'/>
                </Grid>
                <Grid xs={12} className='postagens'>
                    <TabPostagem />
                </Grid>
            </Grid>
        </>
    )
}

export default Home;