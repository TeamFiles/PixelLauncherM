.class public final synthetic Lf1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lf1/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/z1;

    invoke-direct {v0}, Lf1/z1;-><init>()V

    sput-object v0, Lf1/z1;->a:Lf1/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
