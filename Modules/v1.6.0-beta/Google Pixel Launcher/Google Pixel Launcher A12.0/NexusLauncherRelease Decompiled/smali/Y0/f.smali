.class public final synthetic LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/ArrowTipView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/f;->b:Lcom/android/launcher3/views/ArrowTipView;

    iput p2, p0, LY0/f;->c:I

    iput p3, p0, LY0/f;->d:I

    iput p4, p0, LY0/f;->e:I

    iput p5, p0, LY0/f;->f:I

    iput p6, p0, LY0/f;->g:I

    iput p7, p0, LY0/f;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LY0/f;->b:Lcom/android/launcher3/views/ArrowTipView;

    iget v1, p0, LY0/f;->c:I

    iget v2, p0, LY0/f;->d:I

    iget v3, p0, LY0/f;->e:I

    iget v4, p0, LY0/f;->f:I

    iget v5, p0, LY0/f;->g:I

    iget v6, p0, LY0/f;->h:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->d(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    return-void
.end method
