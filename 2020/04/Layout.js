import React from 'react'
import { Styled } from 'theme-ui'
export default ({ children }) => ( <
    div style = {
        {
            width: '100vw',
            height: '100vw',
            textAlign: 'center',
            color: '#e45a89',
            backgroundColor: '#1c2b42',
            fontSize: '80px',
            fontFamily: 'cursive',


        }
    } >



    { children } <
    /div>
)