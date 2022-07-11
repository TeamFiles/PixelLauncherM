.class public final synthetic Lt1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lt1/T0;


# direct methods
.method public synthetic constructor <init>(Lt1/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/M0;->b:Lt1/T0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lt1/M0;->b:Lt1/T0;

    invoke-virtual {p0, p1}, Lt1/T0;->q(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
