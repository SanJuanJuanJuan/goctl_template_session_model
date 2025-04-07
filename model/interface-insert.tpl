Trans(ctx context.Context, fn func(ctx context.Context, session sqlx.Session) error) error
Insert(ctx context.Context, data *{{.upperStartCamelObject}}) (sql.Result,error)
InsertWithSession(ctx context.Context, session sqlx.Session, data *{{.upperStartCamelObject}}) (sql.Result,error)