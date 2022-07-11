.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/ArrowTipView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->b:Lcom/android/launcher3/views/ArrowTipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Li1/d;->b:Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p0}, Lcom/android/launcher3/views/ArrowTipView;->e(Lcom/android/launcher3/views/ArrowTipView;)V

    return-void
.end method
