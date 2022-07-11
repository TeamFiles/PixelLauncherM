.class public final synthetic LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:LX0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/a;

    invoke-direct {v0}, LX0/a;-><init>()V

    sput-object v0, LX0/a;->a:LX0/a;

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

    new-instance p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
