const express = require('express')
const app = express()
const port = 8080

/* TODO:
- Add spec
- Add tests
*/

app.get('/', (req, res) => {
    return res.send({
        data: 'Hello World!'
    } )
} )

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})