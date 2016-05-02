job("${FOLDER_NAME}/${BRANCH_NAME}") {
  scm {
    git('git@github.com:jamesggraf/maven-sample-autojenkins.git')
  }
}
