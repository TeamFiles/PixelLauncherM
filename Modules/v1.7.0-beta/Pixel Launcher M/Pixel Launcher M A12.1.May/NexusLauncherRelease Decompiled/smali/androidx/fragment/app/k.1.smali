.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/n1;

.field public final synthetic c:Landroidx/fragment/app/n1;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/collection/g;

.field public final synthetic f:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/n1;Landroidx/fragment/app/n1;ZLandroidx/collection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/n1;

    iput-object p3, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/n1;

    iput-boolean p4, p0, Landroidx/fragment/app/k;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/collection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/n1;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/n1;

    invoke-virtual {v1}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/k;->d:Z

    iget-object p0, p0, Landroidx/fragment/app/k;->e:Landroidx/collection/g;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    return-void
.end method
