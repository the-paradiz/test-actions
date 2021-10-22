FROM ${{ secrets.DOCKERHUB_RELEASENAME }}

CMD ["echo", "${INPUT_FOO}"]
