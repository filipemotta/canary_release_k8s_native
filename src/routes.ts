import { Router } from 'express';

const router = Router();


router.get('/', (request, response) => {
    return response.json("Versão 2.0");
  });


export default router;
