.class public LM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM/i;

    invoke-direct {v0, p0}, LM/i;-><init>(LM/j;)V

    iput-object v0, p0, LM/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILM/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)LM/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)LM/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
