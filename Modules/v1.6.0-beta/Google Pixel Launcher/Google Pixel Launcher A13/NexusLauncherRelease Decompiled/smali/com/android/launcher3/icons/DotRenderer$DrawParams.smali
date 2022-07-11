.class public Lcom/android/launcher3/icons/DotRenderer$DrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
        formatToHexString = true
    .end annotation
.end field

.field public iconBounds:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public leftAlign:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public scale:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    return-void
.end method
