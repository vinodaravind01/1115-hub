curl -o ./pkgx --compressed -f --proto '=https' https://pkgx.sh/$(uname)/$(uname -m) && sudo install -m 755 pkgx /usr/local/bin && pkgx install deno duckdb sqlite3 && export PATH=$PATH:/home/admin/.local/bin && deno run -A https://raw.githubusercontent.com/qe-collaborative-services/1115-hub/main/support/bin/doctor.ts && deno run -A https://raw.githubusercontent.com/qe-collaborative-services/1115-hub/main/src/ahc-hrsn-elt/screening/orchctl.ts
