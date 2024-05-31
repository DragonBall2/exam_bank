# 히스토리 파일의 위치
HISTFILE=/workspaces/codespaces-blank/.bash_history

# 히스토리에 저장할 명령의 최대 개수
HISTSIZE=1000

# 히스토리 파일에 저장할 명령의 최대 개수
HISTFILESIZE=2000

# 동일한 명령어를 히스토리에 여러 번 저장하지 않도록 설정
HISTCONTROL=ignoredups:erasedups

# 각 명령어에 타임스탬프를 추가
HISTTIMEFORMAT="%F %T "

# 쉘 세션이 종료될 때마다 히스토리 파일을 업데이트
shopt -s histappend