.class public Lt1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lt1/G0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt1/Z0;


# direct methods
.method public constructor <init>(Lt1/Z0;Lt1/G0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt1/W0;->d:Lt1/Z0;

    iput-object p2, p0, Lt1/W0;->b:Lt1/G0;

    iput-object p3, p0, Lt1/W0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lt1/W0;->b:Lt1/G0;

    iget-object v0, p0, Lt1/W0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt1/G0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt1/W0;->d:Lt1/Z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/Z0;->n(Z)V

    iget-object p0, p0, Lt1/W0;->d:Lt1/Z0;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lt1/Z0;->c(Lt1/Z0;Z)Z

    return p1
.end method
