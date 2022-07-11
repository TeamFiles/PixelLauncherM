.class public LT1/m;
.super LT1/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;)V
    .locals 0

    iput-object p1, p0, LT1/m;->a:LT1/o;

    invoke-direct {p0}, LT1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LT1/m;->a:LT1/o;

    invoke-virtual {p0}, LT1/o;->cancel()V

    :cond_0
    return-void
.end method
