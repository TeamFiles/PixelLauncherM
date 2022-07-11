.class public Lt1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lt1/Z0;


# direct methods
.method public constructor <init>(Lt1/Z0;)V
    .locals 0

    iput-object p1, p0, Lt1/X0;->b:Lt1/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lt1/X0;->b:Lt1/Z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/Z0;->n(Z)V

    iget-object p0, p0, Lt1/X0;->b:Lt1/Z0;

    invoke-static {p0}, Lt1/Z0;->d(Lt1/Z0;)V

    const/4 p0, 0x1

    return p0
.end method
