ProgramNode(0...17)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("s")]),
  StatementsNode(0...17)(
    [LocalVariableWriteNode(0...17)(
       (0...1),
       InterpolatedStringNode(10...17)(
         HEREDOC_START(4...9)("<<eos"),
         [StringNode(10...17)(
            nil,
            STRING_CONTENT(10...17)("a\\xE9b\n"),
            nil,
            "a\xE9b\n"
          )],
         HEREDOC_END(17...21)("eos\n")
       ),
       (2...3),
       0
     )]
  )
)