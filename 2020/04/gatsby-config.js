module.exports = {
    siteMetadata: {
        title: `RoRoSYd  April 2020`
    },
    plugins: [
        `gatsby-plugin-sharp`,
        `gatsby-remark-images`, {

            resolve: `gatsby-plugin-mdx`,
            options: {
                gatsbybyRemarlPlugins: [{
                    resolve: `gatsby-remark-images`,
                    options: {
                        maxWidth: 835,
                        sizeBYPixelDensity: true,
                    },
                }, ],
            },
        },
        {
            resolve: `gatsby-source-filesystem`,
            options: {
                path: `${__dirname}/src/pages`,
            },
        },
    ],
}