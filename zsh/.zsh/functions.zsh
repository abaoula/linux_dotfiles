# update function

function update() {
    local update="sudo apt update; sudo apt upgrade; sudo apt autoremove;"
    local gem="gem update;"
    local npmw="sudo npm update -g;"
    local pip2="pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip3 install -U --user"
    sh -c $update ; sh -c $gem ; sh -c $npmw; sh -c $pip2
}

