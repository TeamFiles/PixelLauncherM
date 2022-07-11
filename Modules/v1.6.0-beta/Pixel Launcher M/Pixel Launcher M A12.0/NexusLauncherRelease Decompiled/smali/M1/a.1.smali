.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LM1/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LM1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->a:LM1/e;

    iput-object p2, p0, LM1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM1/a;->a:LM1/e;

    iget-object p0, p0, LM1/a;->b:Ljava/lang/String;

    check-cast p1, LM1/N;

    invoke-static {v0, p0, p1}, LM1/e;->a(LM1/e;Ljava/lang/String;LM1/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
