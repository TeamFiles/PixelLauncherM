.class public final synthetic LS0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;


# static fields
.field public static final synthetic a:LS0/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/k;

    invoke-direct {v0}, LS0/k;-><init>()V

    sput-object v0, LS0/k;->a:LS0/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
