.class public LQ2/W;
.super LQ2/c;
.source "SourceFile"


# instance fields
.field public final b:LQ2/a0;


# direct methods
.method public constructor <init>(LQ2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/c;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/W;->b:LQ2/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LQ2/x;LQ2/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/W;->g(LQ2/x;LQ2/I;)LQ2/a0;

    move-result-object p0

    return-object p0
.end method

.method public g(LQ2/x;LQ2/I;)LQ2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/W;->b:LQ2/a0;

    invoke-static {p0, p1, p2}, LQ2/a0;->parsePartialFrom(LQ2/a0;LQ2/x;LQ2/I;)LQ2/a0;

    move-result-object p0

    return-object p0
.end method
