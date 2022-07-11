.class public final synthetic Lt1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt1/T0;


# direct methods
.method public synthetic constructor <init>(Lt1/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/K0;->b:Lt1/T0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lt1/K0;->b:Lt1/T0;

    invoke-virtual {p0, p1}, Lt1/T0;->t(Landroid/view/View;)V

    return-void
.end method
