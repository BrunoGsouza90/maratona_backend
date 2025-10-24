FROM python:3.11-alpine

WORKDIR /home/bruno/dev

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

ENV LOGOMARCA="https://png.pngtree.com/png-clipart/20190611/original/pngtree-wolf-logo-png-image_2306634.jpg"

ENV FOTO="https://i.pinimg.com/originals/66/b3/24/66b3247f3e0ed3fa5279221874f628ac.jpg"

ENV NOME="Bruno Gonçalves de Souza"

ENV IDADE="25"

ENV EMAIL="bruno@gmail.com"

ENV PROFISSAO="Devoloper Engine"

ENV SITE="github.com/BrunoGsouza90"

CMD ["python3", "app.py"]