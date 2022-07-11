.class public final synthetic LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;


# static fields
.field public static final synthetic a:LT0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/c;

    invoke-direct {v0}, LT0/c;-><init>()V

    sput-object v0, LT0/c;->a:LT0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->u(Landroid/content/Context;II)V

    return-void
.end method
