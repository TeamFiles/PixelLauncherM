.class public final synthetic Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lk1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/e;

    invoke-direct {v0}, Lk1/e;-><init>()V

    sput-object v0, Lk1/e;->a:Lk1/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/quickstep/util/ImageActionUtils;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
