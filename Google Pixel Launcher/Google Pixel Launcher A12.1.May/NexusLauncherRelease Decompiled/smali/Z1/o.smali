.class public final synthetic LZ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/y;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LZ1/y;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/o;->b:LZ1/y;

    iput-object p2, p0, LZ1/o;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, LZ1/o;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ1/o;->b:LZ1/y;

    iget-object v1, p0, LZ1/o;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, LZ1/o;->d:Landroid/view/View;

    invoke-static {v0, v1, p0}, LZ1/y;->i(LZ1/y;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
