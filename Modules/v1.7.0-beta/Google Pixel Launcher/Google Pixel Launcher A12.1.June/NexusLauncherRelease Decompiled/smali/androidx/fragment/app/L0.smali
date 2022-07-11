.class public Landroidx/fragment/app/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/R0;

.field public final synthetic c:Landroidx/fragment/app/J;

.field public final synthetic d:LI/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/R0;Landroidx/fragment/app/J;LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/L0;->b:Landroidx/fragment/app/R0;

    iput-object p2, p0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/L0;->d:LI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L0;->b:Landroidx/fragment/app/R0;

    iget-object v1, p0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/L0;->d:LI/c;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/R0;->a(Landroidx/fragment/app/J;LI/c;)V

    return-void
.end method
