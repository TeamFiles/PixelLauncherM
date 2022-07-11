.class public final Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v;


# instance fields
.field public final synthetic a:Lz2/A;

.field public final synthetic b:Lz2/B;


# direct methods
.method public constructor <init>(Lz2/A;Lz2/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/y;->a:Lz2/A;

    iput-object p2, p0, Lz2/y;->b:Lz2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/q0;)LM/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/y;->a:Lz2/A;

    new-instance v1, Lz2/B;

    iget-object p0, p0, Lz2/y;->b:Lz2/B;

    invoke-direct {v1, p0}, Lz2/B;-><init>(Lz2/B;)V

    invoke-interface {v0, p1, p2, v1}, Lz2/A;->a(Landroid/view/View;LM/q0;Lz2/B;)LM/q0;

    move-result-object p0

    return-object p0
.end method
