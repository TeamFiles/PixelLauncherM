.class public final synthetic Lf1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lf1/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/s;

    invoke-direct {v0}, Lf1/s;-><init>()V

    sput-object v0, Lf1/s;->a:Lf1/s;

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

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->c(I)Z

    move-result p0

    return p0
.end method
