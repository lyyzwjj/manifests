# ===== set g environment variables =====
export MAVEN_HOME="${HOME}/Applications/maven/apache-maven-3.8.1"
export GOROOT="${HOME}/.g/go"
export PATH="${HOME}/bin:${HOME}/.g/go/bin:${MAVEN_HOME}/bin:$PATH"
export GOPROXY="https://goproxy.cn,direct"
alias km1='ssh wjj@k8s-local-m1.localwjjzst.com'
alias kn1='ssh wjj@k8s-local-n1.localwjjzst.com'
alias kn2='ssh wjj@k8s-local-n2.localwjjzst.com'
