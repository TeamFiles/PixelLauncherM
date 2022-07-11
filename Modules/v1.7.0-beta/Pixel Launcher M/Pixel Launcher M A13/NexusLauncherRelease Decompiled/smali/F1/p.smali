.class public final synthetic LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF1/A;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LF1/A;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/p;->b:LF1/A;

    iput-object p2, p0, LF1/p;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, LF1/p;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF1/p;->b:LF1/A;

    iget-object v1, p0, LF1/p;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, LF1/p;->d:Landroid/view/View;

    invoke-static {v0, v1, p0}, LF1/A;->j(LF1/A;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
