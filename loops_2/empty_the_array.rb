names = ['Sally', 'Joe', 'Lisa', 'Henry']


loop do
 puts names.pop
 break if names.count == 0
end