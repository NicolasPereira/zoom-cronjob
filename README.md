<!-- Title -->

<p align="center">
  <h2 align="center">Zoom CronJob</h2>

  <h1 align="center"><img src="./asset/logo-zoom.png" alt="Imagem da linguagem" width="250"></h1>
  
  
</p>
    
 <!-- ABOUT THE PROJECT -->

## Sobre o Projeto
O ZoomCronJob tem como missão entrar em reuniões no Zoom de forma automática e agendada através de cron jobs no linux utilizando o crontab. 

## Motivações
A principal motivação deste projeto foi apresentar para minha turma de Ciência da Computação como trabalhar com scripts bash e 
utilizr o cron do linux.

<!-- ROADMAP OF PROJECT -->

## Como rodar o projeto
1. Clonar o repositório
```bash
    $ git clone https://github.com/NicolasPereira/zoom-cronjob.git
```

2. Configure as váriaveis `FIST_PERIOD_ARRAY` para as aulas do primeiro periodo e `SECOND_PERIOD_ARRAY` para as aulas do segundo periodo.

3. Transforme o arquivo em executável 
```bash
    $ sudo chmod +x zoom-cron-job.sh
```

4. Iniciar o serviço de cron no seu computador
```bash
    $ sudo /etc/init.d/cron start
```

5. Configure o job no arquivo principal de cron job com o horário que você precisa para suas reuniões.

```bash
    $ crontab -e
```

Caso você não saiba como funciona o crontab, recomendo este [video](https://www.youtube.com/watch?v=Qf5SPjHzvyw)

6. É necessário passar o parametro 0 ou 1, o parametro 0 é referente as reuniões do primeiro periodo e o 1 é para as reuniões do segundo periodo.
```bash
    $ ./zoom-cron-job.sh 0
```

```bash
    $ ./zoom-cron-job.sh 1
```
  
<!-- CONTRIBUTING -->

## Como Contribuir

Contribuições fazem com que a comunidade open source seja um lugar incrível para aprender, inspirar e criar. Todas contribuições
são **extremamente apreciadas**

1. Realize um Fork do projeto
2. Crie um branch com a nova feature (`git checkout -b feature/featureBraba`)
3. Realize o Commit (`git commit -m 'Adicionado conteudo brabo'`)
4. Realize o Push no Branch (`git push origin feature/featureBraba`)
5. Abra um Pull Request

## Autores

- **Nicolas Pereira** - Back-end Engineer and He4rt Developers Leader - [Twitter](https://twitter.com/devnic_) |  [LinkedIn](https://www.linkedin.com/in/nicolas-pereira/)

---