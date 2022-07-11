.class public final synthetic Lx0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic c:Lcom/android/launcher3/CellLayout;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/G;->b:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lx0/G;->c:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lx0/G;->d:I

    iput p4, p0, Lx0/G;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/G;->b:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lx0/G;->c:Lcom/android/launcher3/CellLayout;

    iget v2, p0, Lx0/G;->d:I

    iget p0, p0, Lx0/G;->e:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/folder/PreviewBackground;->b(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
