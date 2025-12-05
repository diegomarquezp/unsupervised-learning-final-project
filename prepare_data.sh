cat training_text | sed 's/||/\'$'\t/g' > training_text_tab
cat test_text | sed 's/||/\'$'\t/g' > test_text_tab
