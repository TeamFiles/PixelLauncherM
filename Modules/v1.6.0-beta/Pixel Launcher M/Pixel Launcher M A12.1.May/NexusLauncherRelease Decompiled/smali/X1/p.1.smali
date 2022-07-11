.class public final synthetic LX1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:LX1/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/p;

    invoke-direct {v0}, LX1/p;-><init>()V

    sput-object v0, LX1/p;->a:LX1/p;

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

    invoke-static {p1}, LX1/w;->g(Landroid/content/Context;)LX1/w;

    move-result-object p0

    return-object p0
.end method
