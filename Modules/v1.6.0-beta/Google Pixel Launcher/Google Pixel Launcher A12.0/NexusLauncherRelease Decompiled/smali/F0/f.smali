.class public final synthetic LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LF0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/f;

    invoke-direct {v0}, LF0/f;-><init>()V

    sput-object v0, LF0/f;->a:LF0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/android/launcher3/model/data/ItemInfo;->p(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p0

    return-object p0
.end method
