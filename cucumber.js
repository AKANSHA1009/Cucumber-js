module.exports = {
    default: "--require ./features/step_definitions/**/*.js --format summary",
    positive: "--require ./features/step_definitions/**/*.js --tags @positive --format summary",
    negative: "--require ./features/step_definitions/**/*.js --tags @negative --format summary",
    ui: "--require ./features/step_definitions/**/*.js --tags @ui --format summary"
  };
  