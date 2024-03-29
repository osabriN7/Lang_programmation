
(* The type of tokens. *)

type token = 
  | WhileToken
  | UMinusToken
  | TrueToken
  | ThenToken
  | StarToken
  | SlashToken
  | SequenceToken
  | RightParenthesisToken
  | RefToken
  | RecToken
  | PlusToken
  | OrToken
  | NumberToken of (int)
  | NotToken
  | ModToken
  | MinusToken
  | LetToken
  | LesserToken
  | LesserEqualToken
  | LeftParenthesisToken
  | InToken
  | IfToken
  | IdentToken of (string)
  | GreaterToken
  | GreaterEqualToken
  | FunctionToken
  | FalseToken
  | EqualToken
  | ElseToken
  | EOF
  | DoneToken
  | DoToken
  | DifferentToken
  | DerefToken
  | BodyToken
  | AssignToken
  | AndToken

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val main: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.ast)
