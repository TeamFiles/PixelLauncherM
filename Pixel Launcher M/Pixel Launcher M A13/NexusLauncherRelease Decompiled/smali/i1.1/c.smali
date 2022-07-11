.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/ArrowTipView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->b:Lcom/android/launcher3/views/ArrowTipView;

    iput p2, p0, Li1/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li1/c;->b:Lcom/android/launcher3/views/ArrowTipView;

    iget p0, p0, Li1/c;->c:I

    invoke-static {v0, p0}, Lcom/android/launcher3/views/ArrowTipView;->c(Lcom/android/launcher3/views/ArrowTipView;I)V

    return-void
.end method
