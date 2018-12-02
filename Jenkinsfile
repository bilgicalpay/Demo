stage('as') {
  stages {
    // One or more stages need to be included within the stages block.
  }

  post {
    success {
      // One or more steps need to be included within each condition's block.
    }
  }

  when {
    allOf {
    }
    beforeAgent true
  }

  input {
    message 'okey'
    ok 'okey'
    parameters {
      choice choices: ['okey', 'hayır'], description: '', name: 'okeymi?'
    }
  }
}
