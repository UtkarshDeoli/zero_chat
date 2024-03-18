const app = require('./app');

const port = 3030;

app.get('/', (req,res)=>{
    res.send("Ayee lodiya");
});

app.listen(port , ()=> {
    console.log(`Server Listninig on port http://localhost:${port}`);
});