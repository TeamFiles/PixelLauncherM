.class public Lt1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt1/S;

.field public final synthetic c:Lt1/G0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt1/Z0;


# direct methods
.method public constructor <init>(Lt1/Z0;Lt1/S;Lt1/G0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt1/V0;->e:Lt1/Z0;

    iput-object p2, p0, Lt1/V0;->b:Lt1/S;

    iput-object p3, p0, Lt1/V0;->c:Lt1/G0;

    iput-object p4, p0, Lt1/V0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lt1/V0;->b:Lt1/S;

    invoke-interface {p1}, Lt1/S;->c()V

    iget-object p1, p0, Lt1/V0;->c:Lt1/G0;

    iget-object v0, p0, Lt1/V0;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt1/G0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt1/V0;->e:Lt1/Z0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt1/Z0;->n(Z)V

    iget-object p1, p0, Lt1/V0;->e:Lt1/Z0;

    invoke-static {p1}, Lt1/Z0;->b(Lt1/Z0;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lt1/Y0;

    iget-object p0, p0, Lt1/V0;->e:Lt1/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt1/Y0;-><init>(Lt1/Z0;Lt1/V0;)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p1, p0}, Lt1/Z0;->a(Lt1/Z0;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method
