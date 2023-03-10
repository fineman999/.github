name: Update badges

on:
  schedule:
    # Runs at 0am UTC every day
    - cron: "0 0 * * *"
jobs:
  update-readme:
    name: Update Readme with badges
    runs-on: ubuntu-latest
    steps:
      - name: Badges - Readme
        uses: pemtajo/badge-readme@main
        with:
          CREDLY_USER: PARK CHANHEUM
