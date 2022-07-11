.class public Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/FastScroller;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->hide(I)V

    return-void
.end method
