.class public final Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v;


# instance fields
.field public final synthetic a:Lk2/A;

.field public final synthetic b:Lk2/B;


# direct methods
.method public constructor <init>(Lk2/A;Lk2/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/y;->a:Lk2/A;

    iput-object p2, p0, Lk2/y;->b:Lk2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/q0;)LL/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/y;->a:Lk2/A;

    new-instance v1, Lk2/B;

    iget-object p0, p0, Lk2/y;->b:Lk2/B;

    invoke-direct {v1, p0}, Lk2/B;-><init>(Lk2/B;)V

    invoke-interface {v0, p1, p2, v1}, Lk2/A;->a(Landroid/view/View;LL/q0;Lk2/B;)LL/q0;

    move-result-object p0

    return-object p0
.end method
