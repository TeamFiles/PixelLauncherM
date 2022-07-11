.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/n;->b:I

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 0

    iget p0, p0, LL0/n;->b:I

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DraggableView;->a(I)I

    move-result p0

    return p0
.end method
