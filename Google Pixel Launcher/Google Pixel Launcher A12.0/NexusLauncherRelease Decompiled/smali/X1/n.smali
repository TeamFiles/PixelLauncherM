.class public LX1/n;
.super LX1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX1/p;


# direct methods
.method public constructor <init>(LX1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/n;->a:LX1/p;

    invoke-direct {p0}, LX1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p0, p0, LX1/n;->a:LX1/p;

    invoke-virtual {p0}, LX1/p;->cancel()V

    :cond_0
    return-void
.end method
