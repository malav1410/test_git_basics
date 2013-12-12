FIRST_COMMIT = { changes: "puts hello world" }

MASTER = FIRST_COMMIT
HEAD = FIRST_COMMIT
HEAD = FIRST_COMMIT

puts "MASTER = #{MASTER.to_s}"
puts "HEAD = #{HEAD.to_s}"

SECOND_COMMIT = { changes: "puts hello world: line 2" }

MASTER = SECOND_COMMIT
HEAD = SECOND_COMMIT

puts "MASTER = #{MASTER.to_s}"
puts "HEAD = #{HEAD.to_s}"
puts "FIRST_COMMIT = #{FIRST_COMMIT.to_s}"
puts "SECOND_COMMIT = #{SECOND_COMMIT.to_s}"

V_4_0_0 = HEAD
