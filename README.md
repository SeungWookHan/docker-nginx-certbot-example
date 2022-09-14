# docker compose를 이용한 nginx, letsencrypt 예시

> 해당 레포지토리는 [step-by-step guide on how to
> set up nginx and Let’s Encrypt with Docker](https://medium.com/@pentacent/nginx-and-lets-encrypt-with-docker-in-less-than-5-minutes-b4b8a60d3a71)와
> [wmnnd/nginx-certbot](https://github.com/wmnnd/nginx-certbot)을 참고하여 작성하였습니다.

## Installation

1. [docker, docker compose 설치](https://docs.docker.com/get-docker/).

2. 레포지토리 클론: `git clone https://github.com/SeungWookHan/docker-nginx-certbot-example.git`

3. 구성 추가:

- init-letsencrypt.sh 에서 domains(필수), email(선택)을 수정/추가 하세요.
- data/nginx/app.conf에서 주석을 따라 자신의 도메인, 컨테이너:포트를 입력하세요.

4.  init-letsencrypt 스크립트를 실행하세요:

        ./init-letsencrypt.sh

5.  docker compose를 실행하세요:

        docker compose up --build

## License

All code in this repository is licensed under the terms of the `MIT License`. For further information please refer to the `LICENSE` file.
