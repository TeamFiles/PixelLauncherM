.class public LR2/W;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public final b:LR2/a0;


# direct methods
.method public constructor <init>(LR2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/c;-><init>()V

    .line 2
    iput-object p1, p0, LR2/W;->b:LR2/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LR2/x;LR2/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR2/W;->g(LR2/x;LR2/I;)LR2/a0;

    move-result-object p0

    return-object p0
.end method

.method public g(LR2/x;LR2/I;)LR2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/W;->b:LR2/a0;

    invoke-static {p0, p1, p2}, LR2/a0;->parsePartialFrom(LR2/a0;LR2/x;LR2/I;)LR2/a0;

    move-result-object p0

    return-object p0
.end method
