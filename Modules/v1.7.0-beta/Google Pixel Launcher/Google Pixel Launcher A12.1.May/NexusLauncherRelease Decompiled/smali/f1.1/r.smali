.class public final synthetic Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lf1/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/r;

    invoke-direct {v0}, Lf1/r;-><init>()V

    sput-object v0, Lf1/r;->a:Lf1/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->b(I)Z

    move-result p0

    return p0
.end method
